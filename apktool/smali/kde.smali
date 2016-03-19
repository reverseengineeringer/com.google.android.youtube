.class final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhk;

.field private synthetic b:Lkdd;


# direct methods
.method constructor <init>(Lkdd;Llhk;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkde;->b:Lkdd;

    iput-object p2, p0, Lkde;->a:Llhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lkde;->b:Lkdd;

    .line 1027
    iget-object v0, v0, Lkdd;->b:Landroid/view/View;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lkde;->a:Llhk;

    .line 1106
    iget-object v1, v0, Llhk;->b:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Llhk;->d:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Llhk;->d:I

    .line 86
    iget-object v0, p0, Lkde;->b:Lkdd;

    .line 2027
    iget-object v0, v0, Lkdd;->d:Lkia;

    .line 86
    invoke-interface {v0}, Lkia;->a()V

    .line 87
    return-void
.end method
