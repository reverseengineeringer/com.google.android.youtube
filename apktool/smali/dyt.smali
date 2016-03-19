.class final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Ldys;


# direct methods
.method constructor <init>(Ldys;Lrkq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldyt;->b:Ldys;

    iput-object p2, p0, Ldyt;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldyt;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldyt;->b:Ldys;

    .line 1027
    iget-object v0, v0, Ldys;->a:Lqrk;

    .line 110
    iget-object v1, p0, Ldyt;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void
.end method
