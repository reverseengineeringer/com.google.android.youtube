.class public Lnno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljml;

.field public final h:Ljrp;

.field public final i:Ljava/lang/String;

.field public final j:Lnox;

.field public final k:Ljvd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljava/lang/String;Ljrp;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnno;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lnno;->b:Ljml;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnno;->h:Ljrp;

    .line 76
    iput-object p3, p0, Lnno;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lnox;

    sget-object v1, Ljmp;->b:Ljmp;

    invoke-direct {v0, v1}, Lnox;-><init>(Ljmp;)V

    iput-object v0, p0, Lnno;->j:Lnox;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lnno;->k:Ljvd;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljrp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnno;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lnno;->b:Ljml;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnno;->h:Ljrp;

    .line 85
    new-instance v0, Lnox;

    sget-object v1, Ljmp;->b:Ljmp;

    invoke-direct {v0, v1}, Lnox;-><init>(Ljmp;)V

    iput-object v0, p0, Lnno;->j:Lnox;

    .line 86
    iput-object v2, p0, Lnno;->k:Ljvd;

    .line 87
    iput-object v2, p0, Lnno;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljava/lang/String;Ljrp;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnno;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lnno;->b:Ljml;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    iput-object v0, p0, Lnno;->k:Ljvd;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnno;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnno;->h:Ljrp;

    .line 69
    new-instance v0, Lnox;

    sget-object v1, Ljmp;->b:Ljmp;

    invoke-direct {v0, v1}, Lnox;-><init>(Ljmp;)V

    iput-object v0, p0, Lnno;->j:Lnox;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljrp;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnno;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lnno;->b:Ljml;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    iput-object v0, p0, Lnno;->k:Ljvd;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnno;->h:Ljrp;

    .line 104
    new-instance v0, Lnox;

    sget-object v1, Ljmp;->b:Ljmp;

    invoke-direct {v0, v1}, Lnox;-><init>(Ljmp;)V

    iput-object v0, p0, Lnno;->j:Lnox;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lnno;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Ljgw;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljgw;

    invoke-direct {v0, p0}, Ljgw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lnst;)Lnry;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnno;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lnry;->a(Ljava/util/concurrent/Executor;Lnst;)Lnry;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnov;Lnoo;)Lnsl;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lnsl;

    iget-object v1, p0, Lnno;->b:Ljml;

    invoke-direct {v0, v1, p1, p2}, Lnsl;-><init>(Ljml;Lnov;Lnoo;)V

    return-object v0
.end method

.method public final a(Ljgv;Lnst;J)Lnsx;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lnno;->h:Ljrp;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lnno;->h:Ljrp;

    invoke-static {p1, p2, v0, p3, p4}, Lnsx;->a(Ljgv;Lnst;Ljrp;J)Lnsx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljgy;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lnno;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Ljhb;

    iget-object v1, p0, Lnno;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnno;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljgy;->e:Z

    .line 1217
    new-instance v2, Ljha;

    invoke-direct {v2, v0}, Ljha;-><init>(Ljgy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
