.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldne;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldne;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2052
    iget-object v0, p0, Ldne;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2054
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldne;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2056
    iget-object v1, p0, Ldne;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2058
    new-instance v0, Leh;

    iget-object v1, p0, Ldne;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Leh;-><init>(Landroid/content/Context;)V

    .line 2059
    invoke-virtual {v0, v9}, Leh;->a(Z)Leh;

    move-result-object v0

    sget v1, Ltcm;->dS:I

    .line 2060
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    sget v1, Ltcm;->dR:I

    .line 2061
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    sget v1, Ltcm;->dS:I

    .line 2062
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->d(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    sget v1, Ltce;->bT:I

    .line 2063
    invoke-virtual {v0, v1}, Leh;->a(I)Leh;

    move-result-object v4

    sget v0, Ltce;->aN:I

    .line 2078
    iget-object v1, p0, Ldne;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2079
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2080
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2147
    :goto_0
    iput-object v0, v4, Leh;->e:Landroid/graphics/Bitmap;

    .line 2064
    sget v0, Ltcc;->y:I

    .line 2065
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2510
    iput v0, v4, Leh;->r:I

    .line 2065
    const-string v0, "status"

    .line 3268
    iput-object v0, v4, Leh;->q:Ljava/lang/String;

    .line 3522
    iput v9, v4, Leh;->s:I

    .line 4316
    iput v9, v4, Leh;->g:I

    .line 5083
    iput-object v3, v4, Leh;->d:Landroid/app/PendingIntent;

    .line 2070
    invoke-virtual {v4}, Leh;->a()Landroid/app/Notification;

    move-result-object v1

    .line 2072
    iget-object v0, p0, Ldne;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 2073
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2074
    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39
    return-void

    .line 2085
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2086
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2084
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2088
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2089
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2090
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 2091
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldne;->d()V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldne;->d()V

    .line 49
    return-void
.end method
