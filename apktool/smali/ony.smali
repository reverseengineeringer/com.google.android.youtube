.class public final Lony;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:Looa;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;

.field public final e:Llpg;


# direct methods
.method public constructor <init>(Looa;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 146
    const/4 v2, 0x1

    sget-object v3, Llpg;->a:Llpg;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lony;-><init>(Looa;ZLlpg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Looa;Llpg;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lony;-><init>(Looa;ZLlpg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Looa;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    sget-object v3, Llpg;->a:Llpg;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lony;-><init>(Looa;ZLlpg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 142
    sget-object v3, Llpg;->a:Llpg;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lony;-><init>(Looa;ZLlpg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method private constructor <init>(Looa;ZLlpg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljia;-><init>()V

    .line 155
    iput-object p1, p0, Lony;->a:Looa;

    .line 156
    iput-boolean p2, p0, Lony;->b:Z

    .line 157
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    iput-object v0, p0, Lony;->e:Llpg;

    .line 158
    iput-object p4, p0, Lony;->c:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lony;->d:Ljava/lang/Throwable;

    .line 160
    return-void
.end method
