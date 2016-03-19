.class final Ljwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ljwq;->a:Ljwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ljwq;->a:Ljwi;

    .line 1225
    iget-object v1, v0, Ljwi;->f:Ljwt;

    if-eqz v1, :cond_0

    .line 1226
    iget-object v0, v0, Ljwi;->f:Ljwt;

    invoke-interface {v0}, Ljwt;->b()V

    .line 187
    :cond_0
    return-void
.end method
