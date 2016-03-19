.class final Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lech;->a:Lecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lech;->a:Lecf;

    .line 1036
    iget-object v0, v0, Lecf;->b:Lrkq;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lech;->a:Lecf;

    .line 2036
    iget-object v0, v0, Lecf;->a:Lqrk;

    .line 98
    iget-object v1, p0, Lech;->a:Lecf;

    .line 3036
    iget-object v1, v1, Lecf;->b:Lrkq;

    .line 99
    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 102
    :cond_0
    return-void
.end method
