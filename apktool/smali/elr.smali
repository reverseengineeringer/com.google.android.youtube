.class final Lelr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lelr;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 1051
    iget-object v0, v0, Lelq;->a:Lqrk;

    .line 148
    iget-object v1, p0, Lelr;->a:Lelq;

    .line 2051
    iget-object v1, v1, Lelq;->c:Llua;

    .line 2134
    iget-object v1, v1, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->b:Lrkq;

    .line 148
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 149
    return-void
.end method
