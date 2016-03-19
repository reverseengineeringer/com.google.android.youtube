.class public final Lipk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Liow;

.field public final c:Llza;

.field public final d:Lpsd;

.field e:Z

.field f:Livs;

.field g:Ljava/util/List;

.field public h:Liow;


# direct methods
.method constructor <init>(Llza;Liod;Lpsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    new-instance v0, Liow;

    sget-object v4, Livj;->a:Livj;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Liow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Livj;ILlza;Liod;Lpsd;Livs;Liqd;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Lipk;-><init>(Llza;Ljava/lang/String;Liow;Ljava/util/List;Lpsd;Livs;)V

    .line 73
    return-void
.end method

.method constructor <init>(Llza;Ljava/lang/String;Liow;Ljava/util/List;Lpsd;Livs;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Lipk;->c:Llza;

    .line 87
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lipk;->a:Ljava/lang/String;

    .line 88
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liow;

    iput-object v0, p0, Lipk;->b:Liow;

    .line 89
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lipk;->g:Ljava/util/List;

    .line 90
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iput-object v0, p0, Lipk;->d:Lpsd;

    .line 92
    iput-object p6, p0, Lipk;->f:Livs;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lipk;->h:Liow;

    .line 94
    return-void
.end method
