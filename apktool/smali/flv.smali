.class public final Lflv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpi;

.field public static final b:Lfly;

.field private static final c:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflw;

    invoke-direct {v0}, Lflw;-><init>()V

    sput-object v0, Lflv;->c:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "Cast.API"

    sget-object v2, Lflv;->c:Lfpj;

    sget-object v3, Lfob;->a:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lflv;->a:Lfpi;

    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    sput-object v0, Lflv;->b:Lfly;

    return-void
.end method
