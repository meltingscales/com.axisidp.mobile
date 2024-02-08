.class public final Lcom/google/android/gms/location/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_sleep_segment_request"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "get_last_activity_feature_id"

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "support_context_feature_id"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "get_current_location"

    const-wide/16 v4, 0x2

    .line 5
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "get_last_location_with_request"

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "set_mock_mode_with_callback"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "set_mock_location_with_callback"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "inject_location_with_callback"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzi:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "location_updates_with_callback"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "use_safe_parcelable_in_intents"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzk:Lcom/google/android/gms/common/Feature;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/location/zzm;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzi:Lcom/google/android/gms/common/Feature;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
