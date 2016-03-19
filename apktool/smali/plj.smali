.class final Lplj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplh;


# direct methods
.method constructor <init>(Lplh;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lplj;->a:Lplh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1174
    iget-object v0, p0, Lplj;->a:Lplh;

    .line 2117
    iget-object v0, v0, Lplh;->c:Landroid/media/AudioManager;

    .line 1174
    iget-object v1, p0, Lplj;->a:Lplh;

    .line 3117
    iget-object v1, v1, Lplh;->d:Lplk;

    .line 1175
    const/high16 v2, -0x80000000

    .line 1174
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 1178
    if-ne v0, v3, :cond_0

    .line 1179
    iget-object v0, p0, Lplj;->a:Lplh;

    .line 4117
    iget-object v0, v0, Lplh;->d:Lplk;

    .line 4272
    const/4 v1, 0x0

    iput-boolean v1, v0, Lplk;->a:Z

    .line 1181
    :cond_0
    return-void
.end method
