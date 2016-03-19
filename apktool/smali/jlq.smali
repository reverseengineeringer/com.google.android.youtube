.class public final Ljlq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlg;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljlg;[Lthu;J)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    iput-object v0, p0, Ljlq;->a:Ljlg;

    .line 22
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ljlq;->b:J

    .line 24
    invoke-static {p2}, Ljlq;->a([Lthu;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlq;->c:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method private static a([Lthu;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 46
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 47
    aget-object v3, p0, v0

    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    .line 49
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v2
.end method
