.class final Ldzf;
.super Lakf;
.source "SourceFile"


# instance fields
.field private synthetic a:Laip;

.field private synthetic b:Ldzd;


# direct methods
.method constructor <init>(Ldzd;Laip;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldzf;->b:Ldzd;

    iput-object p2, p0, Ldzf;->a:Laip;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Ldzf;->b:Ldzd;

    .line 1039
    iget-object v1, v0, Ldzd;->b:Landroid/view/View;

    .line 91
    iget-object v0, p0, Ldzf;->a:Laip;

    .line 92
    invoke-virtual {v0}, Laip;->q()I

    move-result v0

    iget-object v2, p0, Ldzf;->b:Ldzd;

    .line 2039
    iget-object v2, v2, Ldzd;->a:Lmcb;

    .line 3029
    iget-object v2, v2, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 92
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 93
    const/16 v0, 0x8

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
