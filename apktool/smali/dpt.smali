.class public final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lldt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldt;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldpt;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Ldpt;->b:Lldt;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Ldpt;->a:Landroid/content/Context;

    invoke-static {v1}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 1605
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v1, p0, Ldpt;->b:Lldt;

    .line 1598
    const-string v2, "android_voice_commands"

    .line 1602
    invoke-virtual {v1}, Lldt;->b()V

    .line 1603
    iget-object v1, v1, Lldt;->b:Llib;

    .line 2494
    iget-object v3, v1, Llib;->w:Lqsi;

    if-nez v3, :cond_2

    .line 2495
    invoke-virtual {v1}, Llib;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->p:Lqsi;

    if-eqz v3, :cond_3

    .line 2496
    iget-object v3, v1, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->p:Lqsi;

    iput-object v3, v1, Llib;->w:Lqsi;

    .line 2501
    :cond_2
    :goto_1
    iget-object v1, v1, Llib;->w:Lqsi;

    .line 1603
    iget-object v3, v1, Lqsi;->a:[Lrda;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1604
    iget-object v6, v5, Lrda;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1605
    iget-boolean v0, v5, Lrda;->c:Z

    goto :goto_0

    .line 2498
    :cond_3
    new-instance v3, Lqsi;

    invoke-direct {v3}, Lqsi;-><init>()V

    iput-object v3, v1, Llib;->w:Lqsi;

    goto :goto_1

    .line 1603
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
