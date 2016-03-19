.class final Ldop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldop;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Ldop;->a:Ldon;

    .line 1202
    iget-object v1, v0, Ldon;->d:Llia;

    if-eqz v1, :cond_1

    .line 1205
    iget-object v1, v0, Ldon;->b:Ljiu;

    new-instance v2, Ljbe;

    invoke-direct {v2}, Ljbe;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1206
    iget-object v1, v0, Ldon;->c:Ljbj;

    new-instance v2, Ljbe;

    invoke-direct {v2}, Ljbe;-><init>()V

    .line 1233
    invoke-static {}, Ljju;->a()V

    .line 1234
    iget-object v2, v1, Ljbj;->e:Ljbd;

    if-eqz v2, :cond_0

    .line 1235
    iget-object v1, v1, Ljbj;->e:Ljbd;

    invoke-virtual {v1}, Ljbd;->v()V

    .line 1207
    :cond_0
    iget-object v1, v0, Ldon;->a:Lqrk;

    iget-object v0, v0, Ldon;->d:Llia;

    .line 2057
    iget-object v0, v0, Llia;->a:Lqki;

    iget-object v0, v0, Lqki;->d:Lrkq;

    .line 1207
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 231
    :cond_1
    return-void
.end method
