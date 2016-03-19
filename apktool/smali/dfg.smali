.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqrk;

.field private final b:Landroid/content/Context;

.field private final c:Ldsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Ldsh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldfg;->b:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldfg;->a:Lqrk;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Ldfg;->c:Ldsh;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldfg;->c:Ldsh;

    new-instance v1, Ldsu;

    invoke-direct {v1, p1}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v1, p2, p3}, Ldsu;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ldsu;->a()Ldst;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ldsh;->a(Ldsn;)Z

    .line 91
    return-void
.end method

.method private final handleAddToToastActionEvent(Llcr;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Llcr;->b:Lrls;

    .line 43
    if-eqz v0, :cond_1

    .line 2033
    iget-object v0, p1, Llcr;->b:Lrls;

    .line 44
    iget-object v0, v0, Lrls;->b:Lrwn;

    if-eqz v0, :cond_1

    .line 3033
    iget-object v0, p1, Llcr;->b:Lrls;

    .line 47
    invoke-virtual {v0}, Lrls;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 3058
    iget-object v2, v0, Lrls;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3059
    iget-object v2, v0, Lrls;->a:Lquc;

    .line 3060
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrls;->c:Landroid/text/Spanned;

    .line 3062
    :cond_0
    iget-object v2, v0, Lrls;->c:Landroid/text/Spanned;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldfh;

    invoke-direct {v3, p0, p1, v0}, Ldfh;-><init>(Ldfg;Llcr;Lrls;)V

    .line 46
    invoke-direct {p0, v1, v2, v3}, Ldfg;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_0
    return-void

    .line 4037
    :cond_1
    iget-object v0, p1, Llcr;->c:Lrlb;

    .line 57
    if-eqz v0, :cond_4

    .line 5037
    iget-object v1, p1, Llcr;->c:Lrlb;

    .line 60
    iget-object v0, v1, Lrlb;->b:Lqej;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v1, Lrlb;->b:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    .line 6034
    :goto_1
    iget-object v2, v1, Lrlb;->c:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6035
    iget-object v2, v1, Lrlb;->a:Lquc;

    .line 6036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrlb;->c:Landroid/text/Spanned;

    .line 6038
    :cond_2
    iget-object v2, v1, Lrlb;->c:Landroid/text/Spanned;

    .line 65
    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldfi;

    invoke-direct {v4, p0, v0, v1}, Ldfi;-><init>(Ldfg;Lqei;Lrlb;)V

    .line 63
    invoke-direct {p0, v2, v3, v4}, Ldfg;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Ldfg;->b:Landroid/content/Context;

    .line 7033
    iget-object v1, p1, Llcr;->b:Lrls;

    .line 81
    invoke-virtual {v1}, Lrls;->a()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
