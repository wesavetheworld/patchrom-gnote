.class public Lcom/android/OriginalSettings/ASensorSettings;
.super Lcom/android/OriginalSettings/BaseActivity;
.source "ASensorSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/ASensorSettings$1;,
        Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;,
        Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;,
        Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;
    }
.end annotation


# static fields
.field static mAniCount:I

.field static mAniGapX:F

.field static mAniGapY:F

.field private static mCirclePaint:Landroid/graphics/Paint;

.field private static mSampleCount:I

.field static mSampleDataX:F

.field static mSampleDataY:F


# instance fields
.field private CENTER_X:I

.field private CENTER_Y:I

.field private CIRCLE_RADIUS:I

.field private ICON_RADIUS:I

.field private mAccelerometerSensor:Landroid/hardware/Sensor;

.field private mCalButton:Landroid/widget/Button;

.field private mDrawLayout:Landroid/widget/LinearLayout;

.field private mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

.field mHandler:Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;

.field mSensorListner:Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/OriginalSettings/BaseActivity;-><init>()V

    .line 67
    const/16 v0, 0xf0

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_X:I

    .line 68
    const/16 v0, 0x163

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I

    .line 69
    const/16 v0, 0x25

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->ICON_RADIUS:I

    .line 70
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CIRCLE_RADIUS:I

    .line 340
    return-void
.end method

.method static synthetic access$1000(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/hardware/SensorManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/hardware/Sensor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mAccelerometerSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/OriginalSettings/ASensorSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/OriginalSettings/ASensorSettings;->diplayCompleted()V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    sput p0, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    return p0
.end method

.method static synthetic access$304()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    return v0
.end method

.method static synthetic access$308()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/ASensorSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_X:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/ASensorSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->ICON_RADIUS:I

    return v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/ASensorSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/ASensorSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CIRCLE_RADIUS:I

    return v0
.end method

.method static synthetic access$900()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/android/OriginalSettings/ASensorSettings;->mCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private diplayCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mCalButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    const v1, 0x7f0b06cd

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 246
    .local v0, mtoast:Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ASensorSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;

    .line 132
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 134
    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ASensorSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mCalButton:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mCalButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mCalButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    const v0, 0x7f08001d

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ASensorSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mText:Landroid/widget/TextView;

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/android/OriginalSettings/ASensorSettings;->mCirclePaint:Landroid/graphics/Paint;

    .line 141
    sget-object v0, Lcom/android/OriginalSettings/ASensorSettings;->mCirclePaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    sget-object v0, Lcom/android/OriginalSettings/ASensorSettings;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x4040

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    sget-object v0, Lcom/android/OriginalSettings/ASensorSettings;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorListner:Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 151
    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mCalButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 153
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 154
    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mHandler:Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x7f08001f
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x10b

    const/16 v2, 0x38

    .line 93
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const-string v0, "1280x800"

    const-string v1, "1280x720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/16 v0, 0x168

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_X:I

    .line 97
    const/16 v0, 0x25e

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I

    .line 98
    iput v2, p0, Lcom/android/OriginalSettings/ASensorSettings;->ICON_RADIUS:I

    .line 99
    iput v3, p0, Lcom/android/OriginalSettings/ASensorSettings;->CIRCLE_RADIUS:I

    .line 118
    :cond_0
    :goto_0
    new-instance v0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;

    invoke-direct {v0, p0, v4}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;-><init>(Lcom/android/OriginalSettings/ASensorSettings;Lcom/android/OriginalSettings/ASensorSettings$1;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mHandler:Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;

    .line 120
    const v0, 0x7f04000c

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ASensorSettings;->setContentView(I)V

    .line 121
    new-instance v0, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    invoke-direct {v0, p0, p0}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;-><init>(Lcom/android/OriginalSettings/ASensorSettings;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    .line 122
    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ASensorSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawLayout:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/android/OriginalSettings/ASensorSettings;->init()V

    .line 126
    new-instance v0, Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

    invoke-direct {v0, p0, v4}, Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;-><init>(Lcom/android/OriginalSettings/ASensorSettings;Lcom/android/OriginalSettings/ASensorSettings$1;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorListner:Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

    .line 127
    return-void

    .line 100
    :cond_1
    const-string v0, "1280x800"

    const-string v1, "1280x800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const/16 v0, 0x190

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_X:I

    .line 102
    const/16 v0, 0x24b

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I

    .line 103
    iput v2, p0, Lcom/android/OriginalSettings/ASensorSettings;->ICON_RADIUS:I

    .line 104
    iput v3, p0, Lcom/android/OriginalSettings/ASensorSettings;->CIRCLE_RADIUS:I

    .line 107
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ASensorSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/16 v0, 0x25b

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "1280x800"

    const-string v1, "1024x600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "ASensorSettings"

    const-string v1, "resolution is 1024x600"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/16 v0, 0x12c

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_X:I

    .line 114
    const/16 v0, 0x1d6

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I

    .line 115
    const/16 v0, 0x25

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->ICON_RADIUS:I

    .line 116
    const/16 v0, 0xeb

    iput v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->CIRCLE_RADIUS:I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorListner:Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 183
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mHandler:Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->removeMessages(I)V

    .line 184
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mHandler:Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->removeMessages(I)V

    .line 185
    invoke-super {p0}, Lcom/android/OriginalSettings/BaseActivity;->onPause()V

    .line 186
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-super {p0}, Lcom/android/OriginalSettings/BaseActivity;->onResume()V

    .line 163
    sput v3, Lcom/android/OriginalSettings/ASensorSettings;->mSampleCount:I

    .line 165
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    const/4 v1, 0x1

    #calls: Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->updateState(I)V
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->access$200(Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mText:Landroid/widget/TextView;

    const v1, 0x7f0b06cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mCalButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/ASensorSettings;->mSensorListner:Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

    iget-object v2, p0, Lcom/android/OriginalSettings/ASensorSettings;->mAccelerometerSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 176
    return-void
.end method
