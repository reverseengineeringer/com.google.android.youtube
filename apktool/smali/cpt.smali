.class public final Lcpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmxg;


# direct methods
.method public constructor <init>(Lmxg;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcpt;->a:Lmxg;

    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcpt;->a:Lmxg;

    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
