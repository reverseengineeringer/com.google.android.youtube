.class final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljsc;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljsc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljsd;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsc;

    iput-object v0, p0, Ljsd;->b:Ljsc;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x438

    const/16 v5, 0x870

    const/16 v4, 0x5a0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    iget-object v2, p0, Ljsd;->a:Landroid/content/Context;

    iget-object v3, p0, Ljsd;->b:Ljsc;

    invoke-static {v2, v3}, Ljsb;->b(Landroid/content/Context;Ljsc;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1070
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1076
    :goto_0
    return-object v0

    .line 1071
    :cond_0
    iget-object v2, p0, Ljsd;->a:Landroid/content/Context;

    iget-object v3, p0, Ljsd;->b:Ljsc;

    .line 2165
    invoke-static {v2, v6}, Ljsb;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljsc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1071
    :goto_1
    if-nez v2, :cond_2

    .line 1072
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2165
    goto :goto_1

    .line 1073
    :cond_2
    iget-object v2, p0, Ljsd;->a:Landroid/content/Context;

    iget-object v3, p0, Ljsd;->b:Ljsc;

    .line 3172
    invoke-static {v2, v4}, Ljsb;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Ljsb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3173
    :cond_3
    invoke-interface {v3}, Ljsc;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1073
    :goto_2
    if-nez v2, :cond_5

    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 3173
    goto :goto_2

    .line 1075
    :cond_5
    iget-object v2, p0, Ljsd;->a:Landroid/content/Context;

    iget-object v3, p0, Ljsd;->b:Ljsc;

    .line 4180
    invoke-static {v2, v5}, Ljsb;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v5}, Ljsb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4181
    :cond_6
    invoke-interface {v3}, Ljsc;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1075
    :goto_3
    if-nez v0, :cond_8

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 4181
    goto :goto_3

    .line 1078
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
