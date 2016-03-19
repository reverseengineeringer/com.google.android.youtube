.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lewb;


# direct methods
.method constructor <init>(Lewb;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lewe;->b:Lewb;

    iput-object p2, p0, Lewe;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lewe;->b:Lewb;

    .line 1038
    iget-object v0, v0, Lewb;->b:Lewh;

    .line 490
    iget-object v1, p0, Lewe;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lewh;->a(Landroid/view/Surface;)V

    .line 491
    return-void
.end method
