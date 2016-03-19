.class final Ljwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljwp;->a:Ljwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ljwp;->a:Ljwi;

    .line 1219
    iget-object v1, v0, Ljwi;->f:Ljwt;

    if-eqz v1, :cond_0

    .line 1220
    iget-object v0, v0, Ljwi;->f:Ljwt;

    invoke-interface {v0}, Ljwt;->a()V

    .line 181
    :cond_0
    return-void
.end method
