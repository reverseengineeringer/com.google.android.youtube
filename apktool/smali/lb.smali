.class final Llb;
.super Lkz;
.source "SourceFile"


# static fields
.field public static final a:Llb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    sput-object v0, Llb;->a:Llb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkz;-><init>(Lky;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1143
    sget-object v2, Llc;->a:Lld;

    invoke-virtual {v2, v1}, Lld;->a(Ljava/util/Locale;)I

    move-result v1

    .line 251
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
