.class final Laan;
.super Laai;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lhc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laai;-><init>(Landroid/content/Context;Lhc;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laaj;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Laao;

    iget-object v1, p0, Laan;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laao;-><init>(Laan;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
