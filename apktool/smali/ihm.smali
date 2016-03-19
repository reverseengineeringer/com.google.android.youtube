.class final Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llgw;

.field private synthetic b:Lihj;


# direct methods
.method constructor <init>(Lihj;Llgw;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lihm;->b:Lihj;

    iput-object p2, p0, Lihm;->a:Llgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lihm;->b:Lihj;

    .line 1041
    iget-object v0, v0, Lihj;->g:Ligp;

    .line 203
    iget-object v1, p0, Lihm;->a:Llgw;

    .line 1118
    iget-object v1, v1, Llgw;->a:Lqnf;

    .line 1130
    iget-object v2, v1, Lqnf;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1131
    iget-object v2, v1, Lqnf;->m:Lquc;

    .line 1132
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqnf;->s:Landroid/text/Spanned;

    .line 1134
    :cond_0
    iget-object v1, v1, Lqnf;->s:Landroid/text/Spanned;

    .line 204
    iget-object v2, p0, Lihm;->b:Lihj;

    .line 2041
    iget-object v2, v2, Lihj;->a:Ljava/util/GregorianCalendar;

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lihm;->b:Lihj;

    .line 3041
    iget-object v3, v3, Lihj;->a:Ljava/util/GregorianCalendar;

    .line 206
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lihm;->b:Lihj;

    .line 4041
    iget-object v4, v4, Lihj;->a:Ljava/util/GregorianCalendar;

    .line 207
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lihm;->b:Lihj;

    .line 5041
    iget-boolean v5, v5, Lihj;->j:Z

    .line 203
    invoke-interface/range {v0 .. v5}, Ligp;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 209
    return-void
.end method
