.class public final Ljpn;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Z

.field private final b:Ljpp;

.field private final c:Landroid/os/Handler;

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Ljpp;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 95
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Ljpn;->b:Ljpp;

    .line 97
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 99
    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    .line 100
    :cond_0
    if-ne v3, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljpn;->d:Z

    .line 105
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljpn;->c:Landroid/os/Handler;

    .line 106
    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    if-ne v3, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Ljpn;->d:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpn;->a:Z

    .line 157
    iget-object v0, p0, Ljpn;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 159
    return-void
.end method

.method public final enable()V
    .locals 1

    .prologue
    .line 148
    sget v0, Ljpo;->a:I

    iput v0, p0, Ljpn;->e:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Ljpn;->f:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpn;->a:Z

    .line 151
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 152
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 137
    :goto_0
    iget v2, p0, Ljpn;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 138
    iget-object v2, p0, Ljpn;->b:Ljpp;

    invoke-interface {v2, v0}, Ljpp;->a(Z)V

    .line 142
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Ljpn;->f:I

    .line 143
    return v1

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Ljpn;->b:Ljpp;

    invoke-interface {v2, v0}, Ljpp;->b(Z)V

    goto :goto_1
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1080
    if-ltz p1, :cond_0

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x154

    if-lt p1, v0, :cond_4

    const/16 v0, 0x168

    if-ge p1, v0, :cond_4

    .line 1082
    :cond_1
    sget v0, Ljpo;->b:I

    .line 112
    :goto_0
    iget v1, p0, Ljpn;->e:I

    if-eq v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Ljpn;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    sget v1, Ljpo;->a:I

    if-eq v0, v1, :cond_3

    .line 116
    sget v1, Ljpo;->b:I

    if-eq v0, v1, :cond_2

    sget v1, Ljpo;->d:I

    if-ne v0, v1, :cond_8

    :cond_2
    move v1, v3

    .line 119
    :goto_1
    iget-boolean v4, p0, Ljpn;->d:Z

    if-eqz v4, :cond_9

    .line 121
    :goto_2
    if-eqz v1, :cond_b

    .line 122
    :goto_3
    iget v1, p0, Ljpn;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 123
    iget-object v1, p0, Ljpn;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    :cond_3
    :goto_4
    iput v0, p0, Ljpn;->e:I

    .line 131
    return-void

    .line 1083
    :cond_4
    const/16 v0, 0x46

    if-lt p1, v0, :cond_5

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_5

    .line 1084
    sget v0, Ljpo;->c:I

    goto :goto_0

    .line 1085
    :cond_5
    const/16 v0, 0xa0

    if-lt p1, v0, :cond_6

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_6

    .line 1086
    sget v0, Ljpo;->d:I

    goto :goto_0

    .line 1087
    :cond_6
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_7

    const/16 v0, 0x122

    if-gt p1, v0, :cond_7

    .line 1088
    sget v0, Ljpo;->e:I

    goto :goto_0

    .line 1090
    :cond_7
    sget v0, Ljpo;->a:I

    goto :goto_0

    :cond_8
    move v1, v2

    .line 116
    goto :goto_1

    .line 119
    :cond_9
    if-nez v1, :cond_a

    move v1, v3

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_2

    :cond_b
    move v3, v2

    .line 121
    goto :goto_3

    .line 124
    :cond_c
    iget v1, p0, Ljpn;->f:I

    if-eq v1, v3, :cond_3

    .line 125
    iget-object v1, p0, Ljpn;->c:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4
.end method
