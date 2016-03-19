.class public final Lbzz;
.super Lieu;
.source "SourceFile"


# instance fields
.field private final l:Ljdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lieu;-><init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;)V

    .line 33
    iput-object p4, p0, Lbzz;->l:Ljdc;

    .line 34
    return-void
.end method


# virtual methods
.method protected final b()Lild;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ldgt;

    invoke-virtual {p0}, Lbzz;->g()Liku;

    move-result-object v1

    iget-object v2, p0, Lbzz;->l:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldgt;-><init>(Liku;Ljiu;)V

    return-object v0
.end method
