.class final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjn;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lntf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcrz;->a:Lntf;

    iput-object p2, p0, Lcrz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcrz;->a:Lntf;

    iget-object v1, p0, Lcrz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
