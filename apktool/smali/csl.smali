.class public final Lcsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lmxf;

.field private final b:Lpco;

.field private final c:Ljpr;


# direct methods
.method public constructor <init>(Lmxf;Lpco;Ljpr;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lcsl;->a:Lmxf;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lcsl;->b:Lpco;

    .line 30
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcsl;->c:Ljpr;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lrwn;->w:Lpwv;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcsj;

    iget-object v1, p0, Lcsl;->a:Lmxf;

    iget-object v2, p0, Lcsl;->b:Lpco;

    iget-object v3, p0, Lcsl;->c:Ljpr;

    invoke-direct {v0, v1, v2, v3, p1}, Lcsj;-><init>(Lmxf;Lpco;Ljpr;Lrwn;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
