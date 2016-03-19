.class final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Lege;


# direct methods
.method constructor <init>(Lege;Lrkq;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Legf;->b:Lege;

    iput-object p2, p0, Legf;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Legf;->b:Lege;

    .line 1032
    iget-object v0, v0, Lege;->a:Lqrk;

    .line 229
    iget-object v1, p0, Legf;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 230
    return-void
.end method
