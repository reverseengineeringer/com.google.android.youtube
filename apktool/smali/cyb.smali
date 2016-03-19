.class final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxm;


# instance fields
.field private synthetic a:Lcxz;


# direct methods
.method constructor <init>(Lcxz;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcyb;->a:Lcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxf;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcyb;->a:Lcxz;

    iget-object v1, p0, Lcyb;->a:Lcxz;

    .line 1035
    invoke-virtual {v1}, Lcxz;->a()Ljava/lang/String;

    move-result-object v1

    .line 2132
    iget-object v2, v0, Lcxz;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2133
    iput-object v1, v0, Lcxz;->d:Ljava/lang/String;

    .line 2134
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcxz;->a(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final b(Lmxf;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
