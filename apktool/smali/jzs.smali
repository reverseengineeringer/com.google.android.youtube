.class public final Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkuv;

.field private final b:Ljpr;

.field private final c:Lkcs;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lkcs;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Ljzs;->a:Lkuv;

    .line 66
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ljzs;->b:Ljpr;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Ljzs;->c:Lkcs;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 10

    .prologue
    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Lrwn;->I:Lqqx;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljzp;

    iget-object v1, p0, Ljzs;->a:Lkuv;

    iget-object v2, p0, Ljzs;->b:Ljpr;

    iget-object v4, p0, Ljzs;->c:Lkcs;

    const-string v3, "conversation_id"

    .line 81
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 82
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 83
    invoke-static {p2, v3, v7}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 84
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwn;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Ljzp;-><init>(Lkuv;Ljpr;Lrwn;Lkcs;Ljava/lang/String;Ljava/lang/String;ZLrwn;Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method
