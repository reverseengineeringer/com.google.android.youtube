.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbtw;->b:Lbtq;

    iput p2, p0, Lbtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lbtw;->b:Lbtq;

    .line 1026
    iget-object v0, v0, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbtw;->b:Lbtq;

    .line 2026
    iget-object v0, v0, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 138
    iget v1, p0, Lbtw;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 140
    :cond_0
    return-void
.end method
