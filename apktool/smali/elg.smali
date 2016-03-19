.class final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llty;

.field private synthetic b:Lelf;


# direct methods
.method constructor <init>(Lelf;Llty;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lelg;->b:Lelf;

    iput-object p2, p0, Lelg;->a:Llty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lelg;->b:Lelf;

    iget-object v0, v0, Lelf;->o:Leld;

    .line 1031
    iget-object v2, v0, Leld;->a:Lqrk;

    .line 189
    iget-object v0, p0, Lelg;->a:Llty;

    .line 1141
    iget-object v0, v0, Llty;->a:Lshn;

    iget-object v0, v0, Lshn;->m:Lqgt;

    .line 1143
    if-eqz v0, :cond_0

    iget-object v3, v0, Lqgt;->a:Lqgu;

    if-eqz v3, :cond_0

    .line 1145
    iget-object v0, v0, Lqgt;->a:Lqgu;

    iget-object v0, v0, Lqgu;->b:Lrkq;

    .line 189
    :goto_0
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 190
    return-void

    :cond_0
    move-object v0, v1

    .line 1148
    goto :goto_0
.end method
