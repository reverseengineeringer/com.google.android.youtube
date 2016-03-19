.class public Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lldt;


# direct methods
.method public constructor <init>(Lldt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbyo;->a:Lldt;

    .line 36
    return-void
.end method

.method protected static a(Landroid/content/SharedPreferences;)Ljln;
    .locals 5

    .prologue
    .line 73
    const-string v0, "MobileDataPlanApiEnvironment"

    sget-object v1, Ljln;->c:Ljln;

    .line 75
    invoke-virtual {v1}, Ljln;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-static {v0}, Ljln;->valueOf(Ljava/lang/String;)Ljln;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    const-string v1, "Bogus value in shared preferences for key MobileDataPlanApiEnvironment value "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljln;->c:Ljln;

    goto :goto_0
.end method
