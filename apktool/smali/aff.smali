.class final Laff;
.super Lada;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafe;


# direct methods
.method constructor <init>(Lafe;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laff;->a:Lafe;

    invoke-direct {p0}, Lada;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Laff;->a:Lafe;

    .line 1102
    iget-object v0, v0, Lafe;->i:Landroid/media/AudioManager;

    .line 161
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 162
    iget-object v0, p0, Laff;->a:Lafe;

    .line 2102
    invoke-virtual {v0}, Lafe;->a()V

    .line 163
    return-void
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 167
    iget-object v0, p0, Laff;->a:Lafe;

    .line 3102
    iget-object v0, v0, Lafe;->i:Landroid/media/AudioManager;

    .line 167
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 168
    iget-object v1, p0, Laff;->a:Lafe;

    .line 4102
    iget-object v1, v1, Lafe;->i:Landroid/media/AudioManager;

    .line 168
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 169
    add-int v2, v0, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 170
    if-eq v1, v0, :cond_0

    .line 171
    iget-object v1, p0, Laff;->a:Lafe;

    .line 5102
    iget-object v1, v1, Lafe;->i:Landroid/media/AudioManager;

    .line 171
    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 173
    :cond_0
    iget-object v0, p0, Laff;->a:Lafe;

    .line 6102
    invoke-virtual {v0}, Lafe;->a()V

    .line 174
    return-void
.end method
