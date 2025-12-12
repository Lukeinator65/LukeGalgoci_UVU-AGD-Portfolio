using UnityEngine;
using static Weapon;

public class SoundManager : MonoBehaviour
{
    public static SoundManager Instance { get; set; }

    public AudioSource ShootingChannel;

    public AudioClip M1911Shot;
    public AudioClip M4Shot;

    public AudioSource reloadM4;
    public AudioSource reloadM1911;

    public AudioSource emptyMagM1911;

    private void Awake()
    {
        if(Instance != null && Instance != this)
        {
            Destroy(gameObject);
        }
        else
        {
            Instance = this;
        }
    }

    public void PlayShootingSound(WeaponModel weapon)
    {
        switch (weapon)
        {
            case WeaponModel.M1911:
                ShootingChannel.PlayOneShot(M1911Shot);
                break;
            case WeaponModel.M4:
                ShootingChannel.PlayOneShot(M4Shot);
                break;
        }
    }

    public void PlayReloadSound(WeaponModel weapon)
    {
         switch (weapon)
        {
            case WeaponModel.M1911:
                reloadM1911.Play();
                break;
            case WeaponModel.M4:
                reloadM4.Play();
                break;
        }  
    }
}
