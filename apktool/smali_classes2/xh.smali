.class final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lww;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lww;)V
    .locals 1

    .prologue
    .line 847
    iput-object p1, p0, Lxh;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    new-instance v0, Lxi;

    invoke-direct {v0, p0}, Lxi;-><init>(Lxh;)V

    iput-object v0, p0, Lxh;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 877
    if-eqz p3, :cond_0

    .line 878
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 879
    if-nez v0, :cond_1

    .line 880
    iget-object v0, p0, Lxh;->a:Lww;

    .line 6078
    iget-object v0, v0, Lww;->c:Ladr;

    .line 880
    invoke-virtual {v0, p2}, Ladr;->b(I)V

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    add-int/lit8 v0, v0, -0x64

    .line 883
    if-ltz v0, :cond_0

    iget-object v1, p0, Lxh;->a:Lww;

    .line 7078
    invoke-virtual {v1}, Lww;->b()Ladq;

    move-result-object v1

    .line 7506
    iget-object v1, v1, Ladq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 883
    if-ge v0, v1, :cond_0

    .line 884
    iget-object v1, p0, Lxh;->a:Lww;

    .line 8078
    invoke-virtual {v1}, Lww;->b()Ladq;

    move-result-object v1

    .line 884
    invoke-virtual {v1, v0}, Ladq;->a(I)Ladr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ladr;->b(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lxh;->a:Lww;

    .line 2078
    iget-boolean v0, v0, Lww;->o:Z

    .line 860
    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lxh;->a:Lww;

    .line 3078
    iget-object v0, v0, Lww;->m:Landroid/widget/SeekBar;

    .line 861
    iget-object v1, p0, Lxh;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lxh;->a:Lww;

    .line 4078
    const/4 v1, 0x1

    iput-boolean v1, v0, Lww;->o:Z

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Lxh;->a:Lww;

    .line 5078
    iget-object v0, v0, Lww;->m:Landroid/widget/SeekBar;

    .line 872
    iget-object v1, p0, Lxh;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 873
    return-void
.end method
