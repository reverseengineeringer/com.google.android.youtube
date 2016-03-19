.class public final Lmjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmjr;->a:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lmjr;->a:[I

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*,\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 62
    array-length v0, v3

    new-array v0, v0, [I

    .line 64
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 66
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    const-string v0, "Improperly formatted experiment ID string encountered."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lmjr;->a:[I

    goto :goto_0
.end method
