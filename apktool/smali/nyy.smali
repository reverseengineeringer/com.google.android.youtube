.class final Lnyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lodm;

.field final d:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;ILodm;[B)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnyy;->a:Ljava/lang/String;

    .line 156
    iput p2, p0, Lnyy;->b:I

    .line 157
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lnyy;->c:Lodm;

    .line 158
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lnyy;->d:[B

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILodm;[BB)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lnyy;-><init>(Ljava/lang/String;ILodm;[B)V

    return-void
.end method
