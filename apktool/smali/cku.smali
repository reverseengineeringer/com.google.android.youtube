.class final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field private synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcku;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcku;->a:Lckt;

    iget-object v1, p0, Lcku;->a:Lckt;

    .line 1037
    iget-object v1, v1, Lckt;->b:Ljava/lang/String;

    .line 2037
    invoke-virtual {v0, v1}, Lckt;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method
