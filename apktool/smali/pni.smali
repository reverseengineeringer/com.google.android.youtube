.class final Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnp;


# instance fields
.field private synthetic a:Lpmx;


# direct methods
.method constructor <init>(Lpmx;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lpni;->a:Lpmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1025
    iget-object v0, p0, Lpni;->a:Lpmx;

    .line 1065
    iget v0, v0, Lpmx;->j:F

    .line 1026
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lpni;->a:Lpmx;

    .line 2065
    iget v2, v2, Lpmx;->e:I

    .line 1027
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1025
    return v0

    :cond_1
    move v0, v1

    .line 1026
    goto :goto_0
.end method

.method public final a(Ljuj;)V
    .locals 6

    .prologue
    .line 1032
    const-string v0, "conn"

    iget-object v1, p0, Lpni;->a:Lpmx;

    .line 3065
    iget-object v1, v1, Lpmx;->b:Ljnl;

    .line 1032
    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 1033
    iget-object v0, p0, Lpni;->a:Lpmx;

    .line 4065
    iget v0, v0, Lpmx;->j:F

    .line 1033
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1034
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpni;->a:Lpmx;

    .line 5065
    iget v5, v5, Lpmx;->j:F

    .line 1035
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1037
    :cond_0
    iget-object v0, p0, Lpni;->a:Lpmx;

    .line 6065
    iget v0, v0, Lpmx;->e:I

    .line 1037
    if-lez v0, :cond_1

    .line 1038
    const-string v0, "fmt"

    iget-object v1, p0, Lpni;->a:Lpmx;

    .line 7065
    iget v1, v1, Lpmx;->e:I

    .line 1038
    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 1040
    :cond_1
    return-void
.end method
