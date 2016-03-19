.class final Lciv;
.super Lciu;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p2, p0, Lciv;->b:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lciu;-><init>(Ldot;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lciv;->a:Ldot;

    iget-object v1, p0, Lciv;->b:Ljava/lang/String;

    .line 1198
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    invoke-virtual {v0, v1}, Ldot;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
