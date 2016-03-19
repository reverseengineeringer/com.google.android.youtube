.class final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Lelk;


# direct methods
.method constructor <init>(Lelk;Lrkq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Leln;->b:Lelk;

    iput-object p2, p0, Leln;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Leln;->b:Lelk;

    .line 1040
    iget-object v0, v0, Lelk;->a:Lqrk;

    .line 176
    iget-object v1, p0, Leln;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 177
    return-void
.end method
