.class public final Ldsy;
.super Ldrw;
.source "SourceFile"


# instance fields
.field public d:Ldhb;

.field private e:Llsn;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldrw;-><init>()V

    .line 57
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    iput-object v0, p0, Ldsy;->e:Llsn;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ldsx;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ldsx;

    iget-object v1, p0, Ldsy;->e:Llsn;

    iget-object v2, p0, Ldsy;->d:Ldhb;

    .line 1013
    invoke-direct {v0, v1, v2}, Ldsx;-><init>(Llsn;Ldhb;)V

    .line 67
    return-object v0
.end method
