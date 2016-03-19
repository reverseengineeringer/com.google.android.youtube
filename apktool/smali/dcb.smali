.class final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ProgressBar;

.field final b:Ljava/lang/Runnable;

.field c:Z


# direct methods
.method public constructor <init>(Ldca;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Ldcb;->a:Landroid/widget/ProgressBar;

    .line 157
    new-instance v0, Ldcc;

    invoke-direct {v0, p2}, Ldcc;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ldcb;->b:Ljava/lang/Runnable;

    .line 163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcb;->c:Z

    .line 178
    iget-object v0, p0, Ldcb;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldcb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    iget-object v0, p0, Ldcb;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    return-void
.end method
