.class public final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsn;


# instance fields
.field final a:Llsn;

.field final b:Ldhb;


# direct methods
.method constructor <init>(Llsn;Ldhb;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldsx;->a:Llsn;

    .line 22
    iput-object p2, p0, Ldsx;->b:Ldhb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ldsl;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldsl;->c:Ldsl;

    return-object v0
.end method
