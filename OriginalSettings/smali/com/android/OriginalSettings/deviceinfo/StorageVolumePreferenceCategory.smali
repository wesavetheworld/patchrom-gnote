.class public Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;
.super Landroid/preference/PreferenceCategory;
.source "StorageVolumePreferenceCategory.java"

# interfaces
.implements Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement$MeasurementReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;,
        Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;
    }
.end annotation


# static fields
.field static final sCategoryInfos:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

.field static final sMediaCategories:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

.field public static final sPathsExcludedForMisc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowFormat:Z

.field private mColors:[I

.field mDem:Landroid/dirEncryption/DirEncryptionManager;

.field private mFormatPreference:Landroid/preference/Preference;

.field private mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

.field private mMountTogglePreference:Landroid/preference/Preference;

.field private mPreferences:[Landroid/preference/Preference;

.field private mPrimary:Z

.field private mResources:Landroid/content/res/Resources;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mStorageVolume:Landroid/os/storage/StorageVolume;

.field private mUpdateHandler:Landroid/os/Handler;

.field private mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 96
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v2, 0x7f0b035e

    invoke-direct {v1, v2, v5}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v2, 0x7f0b0360

    const v3, 0x7f0a0003

    invoke-direct {v1, v2, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v2, 0x7f0b0363

    const v3, 0x7f0a0005

    invoke-direct {v1, v2, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v2, 0x7f0b0364

    const v3, 0x7f0a0006

    invoke-direct {v1, v2, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v2, 0x7f0b0362

    const v3, 0x7f0a0004

    invoke-direct {v1, v2, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v3, 0x7f0b0365

    const v4, 0x7f0a0007

    invoke-direct {v2, v3, v4}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    const v3, 0x7f0b035d

    const v4, 0x7f0a0002

    invoke-direct {v2, v3, v4}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;-><init>(II)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sCategoryInfos:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sPathsExcludedForMisc:Ljava/util/Set;

    .line 127
    new-array v0, v6, [Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v3, v2, v7

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-direct {v1, v6, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;-><init>(I[Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    aput-object v3, v2, v7

    sget-object v3, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    aput-object v3, v2, v8

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-direct {v1, v8, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;-><init>(I[Ljava/lang/String;)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sMediaCategories:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

    .line 137
    sget-object v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sPathsExcludedForMisc:Ljava/util/Set;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sPathsExcludedForMisc:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/storage/StorageVolume;Landroid/os/storage/StorageManager;Z)V
    .locals 1
    .parameter "context"
    .parameter "resources"
    .parameter "storageVolume"
    .parameter "storageManager"
    .parameter "isPrimary"

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 83
    iput-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mDem:Landroid/dirEncryption/DirEncryptionManager;

    .line 150
    new-instance v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$1;-><init>(Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUpdateHandler:Landroid/os/Handler;

    .line 180
    iput-object p2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    .line 181
    iput-object p3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    .line 182
    iput-object p4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 183
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/storage/StorageVolume;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {p1, p3, p5}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->getInstance(Landroid/content/Context;Landroid/os/storage/StorageVolume;Z)Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    .line 186
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v0, p0}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->setReceiver(Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement$MeasurementReceiver;)V

    .line 189
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mAllowFormat:Z

    .line 194
    iput-boolean p5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPrimary:Z

    .line 195
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    if-eqz v0, :cond_0

    .line 196
    iget-boolean v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPrimary:Z

    if-eqz v0, :cond_3

    .line 197
    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->setTitle(I)V

    .line 202
    :cond_0
    :goto_2
    return-void

    .line 183
    :cond_1
    const v0, 0x7f0b0464

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 199
    :cond_3
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->setTitle(I)V

    goto :goto_2
.end method

.method private static createRectShape(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2
    .parameter "width"
    .parameter "height"
    .parameter "color"

    .prologue
    .line 423
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 424
    .local v0, shape:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 425
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    return-object v0
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 1
    .parameter "size"

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private measure()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->invalidate()V

    .line 402
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->measure()V

    .line 403
    return-void
.end method

.method private resetPreferences()V
    .locals 4

    .prologue
    .line 252
    sget-object v2, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sCategoryInfos:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    array-length v1, v2

    .line 254
    .local v1, numberOfCategories:I
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 255
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 256
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 259
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 264
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 265
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 268
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    if-eqz v2, :cond_3

    .line 269
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 272
    :cond_3
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 273
    return-void
.end method

.method private updatePreference(JJI)V
    .locals 3
    .parameter "size"
    .parameter "totalSize"
    .parameter "category"

    .prologue
    .line 392
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v0, v0, p5

    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mColors:[I

    aget v2, v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->addEntry(FI)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v0, v0, p5

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private updatePreferencesFromState()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v5, 0x7f0b0369

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 276
    invoke-direct {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->resetPreferences()V

    .line 278
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, state:Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 283
    .local v1, readOnly:Ljava/lang/String;
    const-string v3, "mounted_ro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    const-string v2, "mounted"

    .line 285
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0b036f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    if-eqz v3, :cond_0

    .line 287
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 291
    :cond_0
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "unmounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 295
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 298
    :cond_2
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {v3, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 302
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0b0366

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0b0367

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "enterprise_policy"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 339
    .local v0, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/enterprise/RestrictionPolicy;->isSdCardEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 340
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 343
    :cond_4
    return-void

    .line 278
    .end local v0           #edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    .end local v1           #readOnly:Ljava/lang/String;
    .end local v2           #state:Ljava/lang/String;
    :cond_5
    const-string v2, "mounted"

    goto/16 :goto_0

    .line 306
    .restart local v1       #readOnly:Ljava/lang/String;
    .restart local v2       #state:Ljava/lang/String;
    :cond_6
    invoke-static {}, Landroid/dirEncryption/DirEncryptionManager;->isEncryptionFeatureEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 307
    new-instance v3, Landroid/dirEncryption/DirEncryptionManager;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/dirEncryption/DirEncryptionManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mDem:Landroid/dirEncryption/DirEncryptionManager;

    .line 311
    :cond_7
    const-string v3, "unmounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "nofs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "unmountable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 313
    :cond_8
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {v3, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 314
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0b036a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 330
    :goto_2
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 331
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v3, v3, v6

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 332
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v3, v3, v7

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 333
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    if-eqz v3, :cond_3

    .line 334
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 317
    :cond_9
    invoke-static {}, Landroid/dirEncryption/DirEncryptionManager;->isEncryptionFeatureEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "checking"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mDem:Landroid/dirEncryption/DirEncryptionManager;

    invoke-virtual {v3}, Landroid/dirEncryption/DirEncryptionManager;->getSDCardEncryptionPrefs()Landroid/dirEncryption/SDCardEncryptionPolicies;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 320
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 321
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0b0771

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 326
    :cond_a
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 327
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v3, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0b0368

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public getStorageVolume()Landroid/os/storage/StorageVolume;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    return-object v0
.end method

.method public init()V
    .locals 8

    .prologue
    .line 205
    new-instance v5, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    .line 207
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const/high16 v6, 0x7f0c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v4, v5

    .line 208
    .local v4, width:I
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0c0001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v0, v5

    .line 210
    .local v0, height:I
    sget-object v5, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sCategoryInfos:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    array-length v2, v5

    .line 211
    .local v2, numberOfCategories:I
    new-array v5, v2, [Landroid/preference/Preference;

    iput-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    .line 212
    new-array v5, v2, [I

    iput-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mColors:[I

    .line 213
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 214
    new-instance v3, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 215
    .local v3, preference:Landroid/preference/Preference;
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aput-object v3, v5, v1

    .line 216
    sget-object v5, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sCategoryInfos:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;->mTitle:I

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setTitle(I)V

    .line 217
    const v5, 0x7f0b035f

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setSummary(I)V

    .line 218
    if-eqz v1, :cond_0

    .line 220
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mColors:[I

    iget-object v6, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mResources:Landroid/content/res/Resources;

    sget-object v7, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sCategoryInfos:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;

    aget-object v7, v7, v1

    iget v7, v7, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$CategoryInfo;->mColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 221
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mColors:[I

    aget v5, v5, v1

    invoke-static {v4, v0, v5}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->createRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    .end local v3           #preference:Landroid/preference/Preference;
    :cond_1
    new-instance v5, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    .line 226
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    const v6, 0x7f0b0366

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(I)V

    .line 227
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    const v6, 0x7f0b0367

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 229
    iget-boolean v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mAllowFormat:Z

    if-eqz v5, :cond_2

    .line 230
    new-instance v5, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    .line 231
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    const v6, 0x7f0b036b

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(I)V

    .line 232
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    const v6, 0x7f0b036d

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 235
    iget-boolean v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPrimary:Z

    if-nez v5, :cond_2

    .line 236
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    const v6, 0x7f0b036c

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(I)V

    .line 237
    iget-object v5, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    const v6, 0x7f0b036e

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 241
    :cond_2
    return-void
.end method

.method public intentForClick(Landroid/preference/Preference;)Landroid/content/Intent;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 453
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mFormatPreference:Landroid/preference/Preference;

    if-ne p1, v1, :cond_2

    .line 459
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/OriginalSettings/MediaFormat;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 462
    iget-boolean v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPrimary:Z

    if-nez v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/OriginalSettings/MediaFormatSd;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 465
    :cond_0
    const-string v1, "storage_volume"

    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 495
    :cond_1
    :goto_0
    return-object v0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    aget-object v1, v1, v3

    if-ne p1, v1, :cond_3

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/OriginalSettings/Settings$ManageApplicationsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_4

    .line 471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.DownloadManager.extra_sortBySize"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_4
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_5

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 476
    :cond_5
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_7

    .line 477
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 478
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    const-string v1, "vnd.android.cursor.dir/image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 484
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v1, "com.cooliris.media"

    const-string v2, "com.cooliris.media.Gallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 487
    :cond_7
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 489
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->getMiscSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/OriginalSettings/deviceinfo/MiscFilesHandler;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    const-string v1, "storage_volume"

    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mStorageVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public mountToggleClicked(Landroid/preference/Preference;)Z
    .locals 1
    .parameter "preference"

    .prologue
    .line 449
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMountTogglePreference:Landroid/preference/Preference;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMediaScannerFinished()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->measure()V

    .line 416
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->cleanUp()V

    .line 420
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v0, p0}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->setReceiver(Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement$MeasurementReceiver;)V

    .line 407
    invoke-direct {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->measure()V

    .line 408
    return-void
.end method

.method public onStorageStateChanged()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->measure()V

    .line 412
    return-void
.end method

.method public updateApproximate(JJ)V
    .locals 5
    .parameter "totalSize"
    .parameter "availSize"

    .prologue
    .line 346
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {p0, p3, p4}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 349
    sub-long v0, p1, p3

    .line 351
    .local v0, usedSize:J
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->clear()V

    .line 352
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    long-to-float v3, v0

    long-to-float v4, p1

    div-float/2addr v3, v4

    const v4, -0x777778

    invoke-virtual {v2, v3, v4}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->addEntry(FI)V

    .line 353
    iget-object v2, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->commit()V

    .line 355
    invoke-direct {p0}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->updatePreferencesFromState()V

    .line 356
    return-void
.end method

.method public updateApproximate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "bundle"

    .prologue
    .line 436
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUpdateHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 437
    .local v0, message:Landroid/os/Message;
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 438
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 439
    return-void
.end method

.method public updateExact(JJJJJ[J)V
    .locals 19
    .parameter "totalSize"
    .parameter "availSize"
    .parameter "appsSize"
    .parameter "downloadsSize"
    .parameter "miscSize"
    .parameter "mediaSizes"

    .prologue
    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->clear()V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mPreferences:[Landroid/preference/Preference;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-direct/range {p0 .. p2}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->formatSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mMeasurement:Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/deviceinfo/StorageMeasurement;->isExternalSDCard()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    sub-long v17, p1, p3

    .line 367
    .local v17, usedSize:J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    move-wide/from16 v0, v17

    long-to-float v5, v0

    move-wide/from16 v0, p1

    long-to-float v6, v0

    div-float/2addr v5, v6

    const v6, -0x777778

    invoke-virtual {v2, v5, v6}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->addEntry(FI)V

    .line 370
    .end local v17           #usedSize:J
    :cond_0
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->updatePreference(JJI)V

    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .local v15, totalMediaSize:J
    const/4 v14, 0x0

    .local v14, i:I
    :goto_0
    sget-object v2, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sMediaCategories:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

    array-length v2, v2

    if-ge v14, v2, :cond_1

    .line 374
    sget-object v2, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->sMediaCategories:[Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;

    aget-object v2, v2, v14

    iget v7, v2, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory$MediaCategory;->mCategory:I

    .line 375
    .local v7, category:I
    aget-wide v3, p11, v14

    .local v3, size:J
    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    .line 376
    invoke-direct/range {v2 .. v7}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->updatePreference(JJI)V

    .line 377
    add-long/2addr v15, v3

    .line 373
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 380
    .end local v3           #size:J
    .end local v7           #category:I
    :cond_1
    const/4 v13, 0x4

    move-object/from16 v8, p0

    move-wide/from16 v9, p7

    move-wide/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->updatePreference(JJI)V

    .line 384
    const/4 v13, 0x5

    move-object/from16 v8, p0

    move-wide/from16 v9, p9

    move-wide/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->updatePreference(JJI)V

    .line 386
    const/4 v13, 0x6

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->updatePreference(JJI)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUsageBarPreference:Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/deviceinfo/UsageBarPreference;->commit()V

    .line 389
    return-void
.end method

.method public updateExact(Landroid/os/Bundle;)V
    .locals 3
    .parameter "bundle"

    .prologue
    .line 443
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUpdateHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 444
    .local v0, message:Landroid/os/Message;
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 445
    iget-object v1, p0, Lcom/android/OriginalSettings/deviceinfo/StorageVolumePreferenceCategory;->mUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 446
    return-void
.end method
