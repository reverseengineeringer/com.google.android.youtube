.class final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private synthetic b:Llsg;

.field private synthetic c:Ldmr;


# direct methods
.method constructor <init>(Llsg;Ldmr;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lebp;->b:Llsg;

    iput-object p2, p0, Lebp;->c:Ldmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebp;->a:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lebp;->a:Z

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebp;->a:Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lebp;->b:Llsg;

    invoke-virtual {v0}, Llsg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lebp;->c:Ldmr;

    invoke-interface {v1, v0}, Ldmr;->a(Llsh;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
