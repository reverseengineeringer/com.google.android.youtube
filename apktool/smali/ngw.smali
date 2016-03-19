.class public final Lngw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field final b:[B

.field final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lngw;->a:I

    .line 210
    iput-object p2, p0, Lngw;->b:[B

    .line 211
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lngw;->c:Ljava/util/Map;

    .line 212
    return-void
.end method
