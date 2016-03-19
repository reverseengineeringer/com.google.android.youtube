.class public final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepk;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lczz;


# direct methods
.method public constructor <init>(Lczz;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcmw;->b:Lczz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcmw;->b:Lczz;

    invoke-virtual {v0}, Lczz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmw;->a:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcmw;->b:Lczz;

    iget-object v1, p0, Lcmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczz;->a(Ljava/lang/String;)V

    .line 235
    return-void
.end method
