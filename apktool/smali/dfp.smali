.class final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfo;


# direct methods
.method constructor <init>(Ldfo;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldfp;->a:Ldfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ldfp;->a:Ldfo;

    .line 1186
    iget-object v1, v0, Ldfo;->b:Llgb;

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, v0, Ldfo;->a:Lqrk;

    iget-object v0, v0, Ldfo;->b:Llgb;

    .line 2069
    iget-object v0, v0, Llgb;->a:Lqbi;

    iget-object v0, v0, Lqbi;->f:Lrkq;

    .line 1187
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 206
    :cond_0
    return-void
.end method
