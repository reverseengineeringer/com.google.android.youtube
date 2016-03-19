.class final Lkfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Lkfm;


# direct methods
.method constructor <init>(Lkfm;Lrkq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkfo;->b:Lkfm;

    iput-object p2, p0, Lkfo;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkfo;->b:Lkfm;

    .line 1046
    iget-object v0, v0, Lkfm;->b:Landroid/widget/EditText;

    .line 128
    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lkfo;->b:Lkfm;

    .line 2046
    iget-object v0, v0, Lkfm;->e:Lqrk;

    .line 129
    iget-object v1, p0, Lkfo;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 130
    return-void
.end method
