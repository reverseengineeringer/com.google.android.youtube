.class public final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljrp;

.field private final b:Ljsi;


# direct methods
.method public constructor <init>(Ljrp;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ljsi;

    invoke-direct {v0}, Ljsi;-><init>()V

    invoke-direct {p0, p1, v0}, Ljsg;-><init>(Ljrp;Ljsi;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Ljrp;Ljsi;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljsg;->a:Ljrp;

    .line 200
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    iput-object v0, p0, Ljsg;->b:Ljsi;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Ljsf;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljsg;->b:Ljsi;

    invoke-virtual {p0, v0}, Ljsg;->a(Ljsi;)Ljsf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljsi;)Ljsf;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljsf;

    iget-object v1, p0, Ljsg;->a:Ljrp;

    .line 1019
    invoke-direct {v0, p1, v1}, Ljsf;-><init>(Ljsi;Ljrp;)V

    .line 208
    return-object v0
.end method
