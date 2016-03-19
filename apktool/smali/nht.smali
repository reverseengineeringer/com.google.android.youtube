.class public final Lnht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhu;


# instance fields
.field private final a:Ljrp;

.field private b:Lnhr;


# direct methods
.method public constructor <init>(Ljrp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnht;->a:Ljrp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lete;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lnhs;

    iget-object v1, p0, Lnht;->a:Ljrp;

    invoke-direct {v0, v1, p1}, Lnhs;-><init>(Ljrp;I)V

    .line 37
    iget-object v1, p0, Lnht;->b:Lnhr;

    invoke-interface {v1, v0}, Lnhr;->a(Lnhv;)V

    .line 38
    return-object v0
.end method

.method public final a(Lnhr;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lnht;->b:Lnhr;

    .line 44
    return-void
.end method
