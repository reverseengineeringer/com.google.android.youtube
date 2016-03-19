.class final Ldfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldfv;


# direct methods
.method constructor <init>(Ldfv;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldfx;->a:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldfx;->a:Ldfv;

    .line 1026
    iget-object v0, v0, Ldfv;->e:Llhi;

    .line 1049
    iget-object v0, v0, Llhi;->a:Lqgw;

    iget-object v0, v0, Lqgw;->g:Lrkq;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldfx;->a:Ldfv;

    .line 2026
    iget-object v0, v0, Ldfv;->c:Lqrk;

    .line 109
    iget-object v1, p0, Ldfx;->a:Ldfv;

    .line 3026
    iget-object v1, v1, Ldfv;->e:Llhi;

    .line 3049
    iget-object v1, v1, Llhi;->a:Lqgw;

    iget-object v1, v1, Lqgw;->g:Lrkq;

    .line 109
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void
.end method
