.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmsg;

.field public b:Lmsj;

.field public c:Lmsa;

.field public d:Z

.field public e:Lmsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lmnz;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmnz;

    invoke-direct {v0, p0}, Lmnz;-><init>(Lmoa;)V

    return-object v0
.end method
